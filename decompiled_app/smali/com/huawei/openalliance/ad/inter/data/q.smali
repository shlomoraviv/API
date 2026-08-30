.class public Lcom/huawei/openalliance/ad/inter/data/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final Code:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private final V:I

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/q;->Code:Ljava/util/Set;

    iput p2, p0, Lcom/huawei/openalliance/ad/inter/data/q;->V:I

    iput-object p3, p0, Lcom/huawei/openalliance/ad/inter/data/q;->I:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/inter/data/q;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Code()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->Code:Ljava/util/Set;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->V:I

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/q;->Z:Ljava/lang/String;

    return-object v0
.end method
