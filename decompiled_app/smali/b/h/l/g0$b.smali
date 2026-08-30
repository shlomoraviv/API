.class public final Lb/h/l/g0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/l/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lb/h/l/g0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/h/l/g0$e;

    invoke-direct {v0}, Lb/h/l/g0$e;-><init>()V

    :goto_0
    iput-object v0, p0, Lb/h/l/g0$b;->a:Lb/h/l/g0$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lb/h/l/g0$d;

    invoke-direct {v0}, Lb/h/l/g0$d;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Lb/h/l/g0$c;

    invoke-direct {v0}, Lb/h/l/g0$c;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lb/h/l/g0$f;

    invoke-direct {v0}, Lb/h/l/g0$f;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lb/h/l/g0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/h/l/g0$e;

    invoke-direct {v0, p1}, Lb/h/l/g0$e;-><init>(Lb/h/l/g0;)V

    :goto_0
    iput-object v0, p0, Lb/h/l/g0$b;->a:Lb/h/l/g0$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lb/h/l/g0$d;

    invoke-direct {v0, p1}, Lb/h/l/g0$d;-><init>(Lb/h/l/g0;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Lb/h/l/g0$c;

    invoke-direct {v0, p1}, Lb/h/l/g0$c;-><init>(Lb/h/l/g0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lb/h/l/g0$f;

    invoke-direct {v0, p1}, Lb/h/l/g0$f;-><init>(Lb/h/l/g0;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lb/h/l/g0;
    .locals 1

    iget-object v0, p0, Lb/h/l/g0$b;->a:Lb/h/l/g0$f;

    invoke-virtual {v0}, Lb/h/l/g0$f;->b()Lb/h/l/g0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lb/h/d/b;)Lb/h/l/g0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/h/l/g0$b;->a:Lb/h/l/g0$f;

    invoke-virtual {v0, p1}, Lb/h/l/g0$f;->d(Lb/h/d/b;)V

    return-object p0
.end method

.method public c(Lb/h/d/b;)Lb/h/l/g0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/h/l/g0$b;->a:Lb/h/l/g0$f;

    invoke-virtual {v0, p1}, Lb/h/l/g0$f;->f(Lb/h/d/b;)V

    return-object p0
.end method
