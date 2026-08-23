.class final Lax/r0/h$k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r0/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/r0/h$a;)V
    .locals 0

    invoke-direct {p0}, Lax/r0/h$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 3

    new-array v0, p3, [B

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    return-object v0
.end method
