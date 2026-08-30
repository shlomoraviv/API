.class final Lcom/google/firebase/crashlytics/d/i/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/d/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/k/d<",
        "Lcom/google/firebase/crashlytics/d/i/v$d$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/d/i/a$g;

.field private static final b:Lcom/google/firebase/k/c;

.field private static final c:Lcom/google/firebase/k/c;

.field private static final d:Lcom/google/firebase/k/c;

.field private static final e:Lcom/google/firebase/k/c;

.field private static final f:Lcom/google/firebase/k/c;

.field private static final g:Lcom/google/firebase/k/c;

.field private static final h:Lcom/google/firebase/k/c;

.field private static final i:Lcom/google/firebase/k/c;

.field private static final j:Lcom/google/firebase/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/i/a$g;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/i/a$g;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$g;->a:Lcom/google/firebase/crashlytics/d/i/a$g;

    const-string v0, "arch"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$g;->b:Lcom/google/firebase/k/c;

    const-string v0, "model"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$g;->c:Lcom/google/firebase/k/c;

    const-string v0, "cores"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$g;->d:Lcom/google/firebase/k/c;

    const-string v0, "ram"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$g;->e:Lcom/google/firebase/k/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$g;->f:Lcom/google/firebase/k/c;

    const-string v0, "simulator"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$g;->g:Lcom/google/firebase/k/c;

    const-string v0, "state"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$g;->h:Lcom/google/firebase/k/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$g;->i:Lcom/google/firebase/k/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$g;->j:Lcom/google/firebase/k/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/d/i/v$d$c;

    check-cast p2, Lcom/google/firebase/k/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/i/a$g;->b(Lcom/google/firebase/crashlytics/d/i/v$d$c;Lcom/google/firebase/k/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/d/i/v$d$c;Lcom/google/firebase/k/e;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$g;->b:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/k/e;->c(Lcom/google/firebase/k/c;I)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$g;->c:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/k/e;->f(Lcom/google/firebase/k/c;Ljava/lang/Object;)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$g;->d:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/k/e;->c(Lcom/google/firebase/k/c;I)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$g;->e:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/k/e;->b(Lcom/google/firebase/k/c;J)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$g;->f:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/k/e;->b(Lcom/google/firebase/k/c;J)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$g;->g:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/k/e;->a(Lcom/google/firebase/k/c;Z)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$g;->h:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/k/e;->c(Lcom/google/firebase/k/c;I)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$g;->i:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/k/e;->f(Lcom/google/firebase/k/c;Ljava/lang/Object;)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$g;->j:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/k/e;->f(Lcom/google/firebase/k/c;Ljava/lang/Object;)Lcom/google/firebase/k/e;

    return-void
.end method
