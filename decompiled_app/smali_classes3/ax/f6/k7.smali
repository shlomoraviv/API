.class public final Lax/f6/k7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lax/f6/M6;

.field public final c:Lax/f6/n7;

.field public d:Z


# direct methods
.method private constructor <init>(Lax/f6/n7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/k7;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/k7;->a:Ljava/lang/Object;

    iput-object v0, p0, Lax/f6/k7;->b:Lax/f6/M6;

    iput-object p1, p0, Lax/f6/k7;->c:Lax/f6/n7;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lax/f6/M6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/k7;->d:Z

    iput-object p1, p0, Lax/f6/k7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lax/f6/k7;->b:Lax/f6/M6;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/k7;->c:Lax/f6/n7;

    return-void
.end method

.method public static a(Lax/f6/n7;)Lax/f6/k7;
    .locals 1

    new-instance v0, Lax/f6/k7;

    invoke-direct {v0, p0}, Lax/f6/k7;-><init>(Lax/f6/n7;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lax/f6/M6;)Lax/f6/k7;
    .locals 1

    new-instance v0, Lax/f6/k7;

    invoke-direct {v0, p0, p1}, Lax/f6/k7;-><init>(Ljava/lang/Object;Lax/f6/M6;)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lax/f6/k7;->c:Lax/f6/n7;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
