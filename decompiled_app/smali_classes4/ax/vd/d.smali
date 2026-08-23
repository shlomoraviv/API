.class public Lax/vd/d;
.super Lax/vd/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/vd/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/vd/c;->a:I

    const-string v0, "None"

    iput-object v0, p0, Lax/vd/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public f([BII)V
    .locals 0

    return-void
.end method
