import AlchemyMetadataWrapperMainnetShard2 from 0xeb8cb4c3157d5dac

pub fun main(account: Address): {String: [UInt64]} {
    return AlchemyMetadataWrapperMainnetShard2.getNFTIDs(ownerAddress: account)
}
