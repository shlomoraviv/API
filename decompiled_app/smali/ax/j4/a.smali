.class public final Lax/j4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/gb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/gb/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/j4/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lax/gb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/gb/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/j4/a;->c:Ljava/lang/Object;

    iput-object v0, p0, Lax/j4/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lax/j4/a;->a:Lax/gb/a;

    return-void
.end method

.method public static a(Lax/gb/a;)Lax/gb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lax/gb/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lax/gb/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lax/j4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    instance-of v0, p0, Lax/j4/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lax/j4/a;

    invoke-direct {v0, p0}, Lax/j4/a;-><init>(Lax/gb/a;)V

    return-object v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lax/j4/a;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    if-eq p0, v0, :cond_1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rus ccwdipiudeps ue:e ftvanyselerrrioli ntrrseSrte nsde gkvi enrfv oo"

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p0, "  &"

    const-string p0, " & "

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p0, "istmloes  yin cdy un apherellruddi ciTe .e. ka"

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x4

    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/j4/a;->b:Ljava/lang/Object;

    sget-object v1, Lax/j4/a;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/j4/a;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/j4/a;->a:Lax/gb/a;

    const/4 v2, 0x2

    invoke-interface {v0}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lax/j4/a;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lax/j4/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Lax/j4/a;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    iput-object v1, p0, Lax/j4/a;->a:Lax/gb/a;

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method
