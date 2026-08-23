.class public Lax/T3/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final X:C

.field private final Y:C

.field private final q:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1, v1}, Lax/T3/k;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lax/T3/k;->q:C

    iput-char p2, p0, Lax/T3/k;->X:C

    iput-char p3, p0, Lax/T3/k;->Y:C

    return-void
.end method

.method public static a()Lax/T3/k;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/T3/k;

    invoke-direct {v0}, Lax/T3/k;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public b()C
    .locals 2

    iget-char v0, p0, Lax/T3/k;->Y:C

    return v0
.end method

.method public c()C
    .locals 2

    iget-char v0, p0, Lax/T3/k;->X:C

    const/4 v1, 0x5

    return v0
.end method

.method public d()C
    .locals 2

    const/4 v1, 0x3

    iget-char v0, p0, Lax/T3/k;->q:C

    return v0
.end method
