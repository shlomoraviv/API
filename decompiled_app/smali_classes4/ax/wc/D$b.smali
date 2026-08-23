.class public final Lax/wc/D$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/wc/D$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    :goto_0
    return-wide p1

    :cond_2
    :goto_1
    return-wide p3
.end method
