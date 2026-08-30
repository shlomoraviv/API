.class final Lcom/google/firebase/crashlytics/d/i/a$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/k/d<",
        "Lcom/google/firebase/crashlytics/d/i/v$d$d$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/d/i/a$p;

.field private static final b:Lcom/google/firebase/k/c;

.field private static final c:Lcom/google/firebase/k/c;

.field private static final d:Lcom/google/firebase/k/c;

.field private static final e:Lcom/google/firebase/k/c;

.field private static final f:Lcom/google/firebase/k/c;

.field private static final g:Lcom/google/firebase/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/i/a$p;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/i/a$p;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$p;->a:Lcom/google/firebase/crashlytics/d/i/a$p;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$p;->b:Lcom/google/firebase/k/c;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$p;->c:Lcom/google/firebase/k/c;

    const-string v0, "proximityOn"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$p;->d:Lcom/google/firebase/k/c;

    const-string v0, "orientation"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$p;->e:Lcom/google/firebase/k/c;

    const-string v0, "ramUsed"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$p;->f:Lcom/google/firebase/k/c;

    const-string v0, "diskUsed"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$p;->g:Lcom/google/firebase/k/c;

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

    check-cast p1, Lcom/google/firebase/crashlytics/d/i/v$d$d$c;

    check-cast p2, Lcom/google/firebase/k/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/i/a$p;->b(Lcom/google/firebase/crashlytics/d/i/v$d$d$c;Lcom/google/firebase/k/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/d/i/v$d$d$c;Lcom/google/firebase/k/e;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$p;->b:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$d$c;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/k/e;->f(Lcom/google/firebase/k/c;Ljava/lang/Object;)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$p;->c:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$d$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/k/e;->c(Lcom/google/firebase/k/c;I)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$p;->d:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$d$c;->g()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/k/e;->a(Lcom/google/firebase/k/c;Z)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$p;->e:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$d$c;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/k/e;->c(Lcom/google/firebase/k/c;I)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$p;->f:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$d$c;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/k/e;->b(Lcom/google/firebase/k/c;J)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$p;->g:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$d$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/k/e;->b(Lcom/google/firebase/k/c;J)Lcom/google/firebase/k/e;

    return-void
.end method
