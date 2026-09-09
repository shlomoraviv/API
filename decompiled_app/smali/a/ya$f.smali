.class public La/ya$f;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/qb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, La/ya$f;->a:Landroid/net/Uri;

    iput p2, p0, La/ya$f;->b:I

    iput p3, p0, La/ya$f;->c:I

    iput-boolean p4, p0, La/ya$f;->d:Z

    iput p5, p0, La/ya$f;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, La/ya$f;->e:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, La/ya$f;->b:I

    return p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, La/ya$f;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, La/ya$f;->c:I

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, La/ya$f;->d:Z

    return p0
.end method
