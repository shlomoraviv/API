.class public final Lax/U0/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/U0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/U0/b$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/U0/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lax/U0/b;
    .locals 4

    iget-object v0, p0, Lax/U0/b$a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x6

    if-lez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lax/U0/b;

    iget-object v1, p0, Lax/U0/b$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lax/U0/b$a;->b:Z

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lax/U0/b;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "etsms  muN dbskstaeaed"

    const-string v1, "adsSdkName must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lax/U0/b$a;
    .locals 2

    const-string v0, "mekmdSdsaN"

    const-string v0, "adsSdkName"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lax/U0/b$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object p0
.end method

.method public final c(Z)Lax/U0/b$a;
    .locals 1

    iput-boolean p1, p0, Lax/U0/b$a;->b:Z

    return-object p0
.end method
