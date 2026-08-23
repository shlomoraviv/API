.class public Lax/G1/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lax/G1/d;->c:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x5

    sget-boolean v0, Lax/G1/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    sget-boolean v0, Lax/G1/d;->b:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x3

    invoke-static {}, Lax/G1/c;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v2, "build"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    :try_start_1
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->a()Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    const/4 v4, 0x1

    const-string v1, "debug"

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/crashlytics/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->a()Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    const/4 v4, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/a;->d(Z)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->a()Lcom/google/firebase/crashlytics/a;

    move-result-object v1

    const-string v3, "resaeel"

    const-string v3, "release"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p0}, Lax/k2/k;->m(Landroid/content/Context;)Z

    move-result p0

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->a()Lcom/google/firebase/crashlytics/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/firebase/crashlytics/a;->d(Z)V

    :goto_0
    sput-boolean v0, Lax/G1/d;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x4

    return-void

    :catch_0
    const/4 v4, 0x1

    sput-boolean v0, Lax/G1/d;->b:Z

    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Lax/G1/d;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v1, 0x5

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->a()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/a;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lax/G1/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lax/G1/d;->c:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Lax/G1/d;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->a()Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/a;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
