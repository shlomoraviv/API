.class public final Lcom/huawei/openalliance/ad/inter/data/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Code:Lcom/huawei/openalliance/ad/inter/data/b;

.field public static final V:Lcom/huawei/openalliance/ad/inter/data/b;


# instance fields
.field private B:I

.field private C:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/b;

    const/16 v1, 0x438

    const/16 v2, 0xaa

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/data/b;-><init>(II)V

    sput-object v0, Lcom/huawei/openalliance/ad/inter/data/b;->Code:Lcom/huawei/openalliance/ad/inter/data/b;

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/b;

    const/16 v2, 0x1b0

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/data/b;-><init>(II)V

    sput-object v0, Lcom/huawei/openalliance/ad/inter/data/b;->V:Lcom/huawei/openalliance/ad/inter/data/b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/b;->B:I

    iput p2, p0, Lcom/huawei/openalliance/ad/inter/data/b;->C:I

    return-void
.end method


# virtual methods
.method public Code()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/b;->B:I

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/b;->C:I

    return v0
.end method
