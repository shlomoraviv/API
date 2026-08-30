.class final Lcom/google/firebase/crashlytics/d/i/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/k/d<",
        "Lcom/google/firebase/crashlytics/d/i/v$d$d$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/d/i/a$j;

.field private static final b:Lcom/google/firebase/k/c;

.field private static final c:Lcom/google/firebase/k/c;

.field private static final d:Lcom/google/firebase/k/c;

.field private static final e:Lcom/google/firebase/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/i/a$j;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/i/a$j;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$j;->a:Lcom/google/firebase/crashlytics/d/i/a$j;

    const-string v0, "baseAddress"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$j;->b:Lcom/google/firebase/k/c;

    const-string v0, "size"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$j;->c:Lcom/google/firebase/k/c;

    const-string v0, "name"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$j;->d:Lcom/google/firebase/k/c;

    const-string v0, "uuid"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$j;->e:Lcom/google/firebase/k/c;

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

    check-cast p1, Lcom/google/firebase/crashlytics/d/i/v$d$d$a$b$a;

    check-cast p2, Lcom/google/firebase/k/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/i/a$j;->b(Lcom/google/firebase/crashlytics/d/i/v$d$d$a$b$a;Lcom/google/firebase/k/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/d/i/v$d$d$a$b$a;Lcom/google/firebase/k/e;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$j;->b:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$d$a$b$a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/k/e;->b(Lcom/google/firebase/k/c;J)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$j;->c:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$d$a$b$a;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/k/e;->b(Lcom/google/firebase/k/c;J)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$j;->d:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$d$a$b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/k/e;->f(Lcom/google/firebase/k/c;Ljava/lang/Object;)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$j;->e:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$d$d$a$b$a;->f()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/k/e;->f(Lcom/google/firebase/k/c;Ljava/lang/Object;)Lcom/google/firebase/k/e;

    return-void
.end method
