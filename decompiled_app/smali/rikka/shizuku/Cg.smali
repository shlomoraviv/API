.class public abstract Lrikka/shizuku/Cg;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Cg;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p2, p0, Lrikka/shizuku/Cg;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Cg;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lrikka/shizuku/hf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lrikka/shizuku/hf;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lrikka/shizuku/hf;->f:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lrikka/shizuku/hf;->b()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
