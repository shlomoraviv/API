.class final Lax/A8/y$b;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/A8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/l<",
        "Lax/n0/a;",
        "Lax/q0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lax/A8/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/A8/y$b;

    invoke-direct {v0}, Lax/A8/y$b;-><init>()V

    sput-object v0, Lax/A8/y$b;->q:Lax/A8/y$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/n0/a;)Lax/q0/d;
    .locals 2

    const-string v0, "ex"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CorruptionException in sessions DataStore in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lax/A8/w;->a:Lax/A8/w;

    invoke-virtual {v1}, Lax/A8/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseSessionsRepo"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lax/q0/e;->a()Lax/q0/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lax/n0/a;

    invoke-virtual {p0, p1}, Lax/A8/y$b;->a(Lax/n0/a;)Lax/q0/d;

    move-result-object p1

    return-object p1
.end method
