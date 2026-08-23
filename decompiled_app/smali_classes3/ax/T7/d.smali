.class public final Lax/T7/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/T7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/T7/d$b;
    }
.end annotation


# static fields
.field private static final c:Lax/T7/h;


# instance fields
.field private final a:Lax/n8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a<",
            "Lax/T7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lax/T7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/T7/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/T7/d$b;-><init>(Lax/T7/d$a;)V

    sput-object v0, Lax/T7/d;->c:Lax/T7/h;

    return-void
.end method

.method public constructor <init>(Lax/n8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n8/a<",
            "Lax/T7/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/T7/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lax/T7/d;->a:Lax/n8/a;

    new-instance v0, Lax/T7/b;

    invoke-direct {v0, p0}, Lax/T7/b;-><init>(Lax/T7/d;)V

    invoke-interface {p1, v0}, Lax/n8/a;->a(Lax/n8/a$a;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;JLax/Y7/G;Lax/n8/b;)V
    .locals 6

    invoke-interface {p5}, Lax/n8/b;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lax/T7/a;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lax/T7/a;->d(Ljava/lang/String;Ljava/lang/String;JLax/Y7/G;)V

    return-void
.end method

.method public static synthetic f(Lax/T7/d;Lax/n8/b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Lax/T7/g;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lax/T7/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lax/n8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/T7/a;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/T7/h;
    .locals 1

    iget-object v0, p0, Lax/T7/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/T7/a;

    if-nez v0, :cond_0

    sget-object p1, Lax/T7/d;->c:Lax/T7/h;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lax/T7/a;->a(Ljava/lang/String;)Lax/T7/h;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lax/T7/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/T7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/T7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lax/T7/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/T7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lax/T7/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;JLax/Y7/G;)V
    .locals 7

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/T7/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lax/T7/d;->a:Lax/n8/a;

    new-instance v1, Lax/T7/c;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lax/T7/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLax/Y7/G;)V

    invoke-interface {v0, v1}, Lax/n8/a;->a(Lax/n8/a$a;)V

    return-void
.end method
