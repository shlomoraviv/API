.class final Lcom/google/firebase/crashlytics/d/i/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/k/d<",
        "Lcom/google/firebase/crashlytics/d/i/v$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/d/i/a$c;

.field private static final b:Lcom/google/firebase/k/c;

.field private static final c:Lcom/google/firebase/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/i/a$c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/i/a$c;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$c;->a:Lcom/google/firebase/crashlytics/d/i/a$c;

    const-string v0, "files"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$c;->b:Lcom/google/firebase/k/c;

    const-string v0, "orgId"

    invoke-static {v0}, Lcom/google/firebase/k/c;->b(Ljava/lang/String;)Lcom/google/firebase/k/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/i/a$c;->c:Lcom/google/firebase/k/c;

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

    check-cast p1, Lcom/google/firebase/crashlytics/d/i/v$c;

    check-cast p2, Lcom/google/firebase/k/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/i/a$c;->b(Lcom/google/firebase/crashlytics/d/i/v$c;Lcom/google/firebase/k/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/d/i/v$c;Lcom/google/firebase/k/e;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$c;->b:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$c;->b()Lcom/google/firebase/crashlytics/d/i/w;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/k/e;->f(Lcom/google/firebase/k/c;Ljava/lang/Object;)Lcom/google/firebase/k/e;

    sget-object v0, Lcom/google/firebase/crashlytics/d/i/a$c;->c:Lcom/google/firebase/k/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/i/v$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/k/e;->f(Lcom/google/firebase/k/c;Ljava/lang/Object;)Lcom/google/firebase/k/e;

    return-void
.end method
