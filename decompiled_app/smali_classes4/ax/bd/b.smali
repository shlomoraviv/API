.class public Lax/bd/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/bd/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, -0x80

    aput-byte v1, p1, p2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    array-length v1, p1

    if-ge p2, v1, :cond_0

    const/4 v1, 0x0

    aput-byte v1, p1, p2

    goto :goto_0

    :cond_0
    return v0
.end method
