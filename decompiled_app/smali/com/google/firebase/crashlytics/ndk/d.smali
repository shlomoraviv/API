.class Lcom/google/firebase/crashlytics/ndk/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/d/a;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/ndk/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ndk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/f;

    return-void
.end method

.method static i(Landroid/content/Context;)Lcom/google/firebase/crashlytics/ndk/d;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".com.google.firebase.crashlytics-ndk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/crashlytics/ndk/c;

    new-instance v2, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/firebase/crashlytics/ndk/g;

    invoke-direct {v3, v0}, Lcom/google/firebase/crashlytics/ndk/g;-><init>(Ljava/io/File;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/google/firebase/crashlytics/ndk/c;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/e;Lcom/google/firebase/crashlytics/ndk/a;)V

    new-instance p0, Lcom/google/firebase/crashlytics/ndk/d;

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/ndk/d;-><init>(Lcom/google/firebase/crashlytics/ndk/f;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/f;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/ndk/f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/f;

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Lcom/google/firebase/crashlytics/ndk/f;->b(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/google/firebase/crashlytics/ndk/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/f;->d(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/f;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/ndk/f;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/d;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/ndk/i;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/f;

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/ndk/f;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/ndk/i;-><init>(Lcom/google/firebase/crashlytics/ndk/h;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/f;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/ndk/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize Crashlytics NDK for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/d/b;->k(Ljava/lang/String;)V

    :cond_0
    return v0
.end method
