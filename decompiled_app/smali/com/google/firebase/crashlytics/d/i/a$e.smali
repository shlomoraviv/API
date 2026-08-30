.class final Lcom/google/firebase/crashlytics/d/i/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/k/d<",
        "Lcom/google/firebase/crashlytics/d/i/v$d$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/d/i/a$e;

.field private static final b:Lcom/google/firebase/k/c;

.field private static final c:Lcom/google/firebase/k/c;

.field private static final d:Lcom/google/firebase/k/c;

.field private static final e:Lcom/google/firebase/k/c;

.field private static final f:Lcom/google/firebase/k/c;

.field private static final g:Lcom/google/firebase/k/c;

.field private static final h:Lcom/google/firebase/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/i/a$e;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/i/a$e;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$e;->a:Lcom/google/firebase/crashlytics/d/i/a$e;

    const-string v0, "identifier"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$e;->b:Lcom/google/firebase/k/c;

    const-string v0, "version"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$e;->c:Lcom/google/firebase/k/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$e;->d:Lcom/google/firebase/k/c;

    const-string v0, "organization"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$e;->e:Lcom/google/firebase/k/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$e;->f:Lcom/google/firebase/k/c;

    const-string v0, "developmentPlatform"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$e;->g:Lcom/google/firebase/k/c;

    const-string v0, "developmentPlatformVersion"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$e;->h:Lcom/google/firebase/k/c;

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

    check-cast p1, Lcom/google/firebase/crashlytics/d/i/v$d$a;

    check-cast p2, Lcom/google/firebase/k/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/i/a$e;->b(Lcom/google/firebase/crashlytics/d/i/v$d$a;Lcom/google/firebase/k/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/d/i/v$d$a;Lcom/google/firebase/k/e;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$e;->b:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/k/e;->f(Lcom/google/firebase/k/c;Ljava/lang/Object;)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$e;->c:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/k/e;->f(Lcom/google/firebase/k/c;Ljava/lang/Object;)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$e;->d:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/k/e;->f(Lcom/google/firebase/k/c;Ljava/lang/Object;)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$e;->e:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$a;->g()Lcom/google/firebase/crashlytics/d/i/v$d$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/k/e;->f(Lcom/google/firebase/k/c;Ljava/lang/Object;)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$e;->f:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/k/e;->f(Lcom/google/firebase/k/c;Ljava/lang/Object;)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$e;->g:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/k/e;->f(Lcom/google/firebase/k/c;Ljava/lang/Object;)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$e;->h:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/k/e;->f(Lcom/google/firebase/k/c;Ljava/lang/Object;)Lcom/google/firebase/k/e;

    return-void
.end method
