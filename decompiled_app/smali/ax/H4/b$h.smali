.class final Lax/H4/b$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/H4/b$h;->a:I

    iput-wide p2, p0, Lax/H4/b$h;->b:J

    iput p4, p0, Lax/H4/b$h;->c:I

    return-void
.end method

.method static synthetic a(Lax/H4/b$h;)J
    .locals 3

    iget-wide v0, p0, Lax/H4/b$h;->b:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method static synthetic b(Lax/H4/b$h;)I
    .locals 1

    iget p0, p0, Lax/H4/b$h;->a:I

    return p0
.end method

.method static synthetic c(Lax/H4/b$h;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lax/H4/b$h;->c:I

    return p0
.end method
