.class Lcom/google/firebase/crashlytics/ndk/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/d/d;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/ndk/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ndk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/i;->a:Lcom/google/firebase/crashlytics/ndk/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->a:Lcom/google/firebase/crashlytics/ndk/h;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/h;->e:Ljava/io/File;

    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->a:Lcom/google/firebase/crashlytics/ndk/h;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/h;->g:Ljava/io/File;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->a:Lcom/google/firebase/crashlytics/ndk/h;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/h;->f:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->a:Lcom/google/firebase/crashlytics/ndk/h;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/h;->a:Ljava/io/File;

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->a:Lcom/google/firebase/crashlytics/ndk/h;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/h;->d:Ljava/io/File;

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->a:Lcom/google/firebase/crashlytics/ndk/h;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/h;->c:Ljava/io/File;

    return-object v0
.end method
