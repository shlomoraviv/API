.class final Lax/r0/h$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Lax/r0/k;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lax/r0/h$h;->b:[B

    invoke-static {p1}, Lax/r0/k;->g0([B)Lax/r0/k;

    move-result-object p1

    iput-object p1, p0, Lax/r0/h$h;->a:Lax/r0/k;

    return-void
.end method

.method synthetic constructor <init>(ILax/r0/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/r0/h$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lax/r0/h;
    .locals 3

    iget-object v0, p0, Lax/r0/h$h;->a:Lax/r0/k;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/r0/k;->c()V

    const/4 v2, 0x4

    new-instance v0, Lax/r0/h$j;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/r0/h$h;->b:[B

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lax/r0/h$j;-><init>([B)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public b()Lax/r0/k;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/r0/h$h;->a:Lax/r0/k;

    const/4 v1, 0x2

    return-object v0
.end method
