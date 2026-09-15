.class public final Lrikka/shizuku/uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/xg;


# static fields
.field public static final i:Lrikka/shizuku/uk;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lrikka/shizuku/zg;

.field public final g:Lrikka/shizuku/G0;

.field public final h:Lrikka/shizuku/Ys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/uk;

    .line 2
    .line 3
    invoke-direct {v0}, Lrikka/shizuku/uk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/uk;->i:Lrikka/shizuku/uk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrikka/shizuku/uk;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lrikka/shizuku/uk;->d:Z

    .line 8
    .line 9
    new-instance v0, Lrikka/shizuku/zg;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lrikka/shizuku/zg;-><init>(Lrikka/shizuku/xg;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrikka/shizuku/uk;->f:Lrikka/shizuku/zg;

    .line 15
    .line 16
    new-instance v0, Lrikka/shizuku/G0;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrikka/shizuku/uk;->g:Lrikka/shizuku/G0;

    .line 24
    .line 25
    new-instance v0, Lrikka/shizuku/Ys;

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/Ys;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lrikka/shizuku/uk;->h:Lrikka/shizuku/Ys;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/uk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lrikka/shizuku/uk;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lrikka/shizuku/uk;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrikka/shizuku/uk;->f:Lrikka/shizuku/zg;

    .line 14
    .line 15
    sget-object v1, Lrikka/shizuku/rg;->ON_RESUME:Lrikka/shizuku/rg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lrikka/shizuku/uk;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/uk;->e:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lrikka/shizuku/uk;->g:Lrikka/shizuku/G0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final e()Lrikka/shizuku/zg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/uk;->f:Lrikka/shizuku/zg;

    .line 2
    .line 3
    return-object v0
.end method
