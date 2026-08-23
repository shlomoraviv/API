.class final Lax/B4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/B4/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/B4/c;->a:I

    iput p2, p0, Lax/B4/c;->b:I

    iput p3, p0, Lax/B4/c;->c:I

    iput p4, p0, Lax/B4/c;->d:I

    return-void
.end method

.method public static b(Lax/l5/K;)Lax/B4/c;
    .locals 6

    invoke-virtual {p0}, Lax/l5/K;->u()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lax/l5/K;->V(I)V

    invoke-virtual {p0}, Lax/l5/K;->u()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/l5/K;->u()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lax/l5/K;->V(I)V

    invoke-virtual {p0}, Lax/l5/K;->u()I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lax/l5/K;->V(I)V

    const/4 v5, 0x3

    new-instance p0, Lax/B4/c;

    const/4 v5, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lax/B4/c;-><init>(IIII)V

    const/4 v5, 0x1

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lax/B4/c;->b:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public getType()I
    .locals 2

    const v0, 0x68697661

    const/4 v1, 0x1

    return v0
.end method
