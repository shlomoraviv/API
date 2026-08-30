.class public Lcom/huawei/openalliance/ad/beans/metadata/TextState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1d02d4cL


# instance fields
.field private defaultTextFlag:I

.field private language:Ljava/lang/String;

.field private showPosition:I

.field private state:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Lcom/huawei/openalliance/ad/download/app/i;)I
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/beans/metadata/TextState$1;->Code:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->defaultTextFlag:I

    return v0
.end method

.method public Code()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->showPosition:I

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->language:Ljava/lang/String;

    return-object v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->state:I

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->text:Ljava/lang/String;

    return-object v0
.end method
