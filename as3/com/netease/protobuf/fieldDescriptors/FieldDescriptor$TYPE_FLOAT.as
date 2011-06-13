// vim: tabstop=4 shiftwidth=4

// Copyright (c) 2010 , NetEase.com,Inc. All rights reserved.
//
// Author: Yang Bo (pop.atry@gmail.com)
//
// Use, modification and distribution are subject to the "New BSD License"
// as listed at <url: http://www.opensource.org/licenses/bsd-license.php >.

package com.netease.protobuf.fieldDescriptors {
	import com.netease.protobuf.*
	import flash.utils.*
	public final class FieldDescriptor$TYPE_FLOAT extends
			FieldDescriptor {
		public function FieldDescriptor$TYPE_FLOAT(
				name:String, tag:uint) {
			this.name = name
			this.tag = tag
		}
		override public function get type():Class {
			return Number
		}
		override public function readSingleField(input:IDataInput):* {
			return ReadUtils.read$TYPE_FLOAT(input)
		}
		override public function writeSingleField(output:WritingBuffer,
				value:*):void {
			WriteUtils.write$TYPE_FLOAT(output, value)
		}
	}
}
