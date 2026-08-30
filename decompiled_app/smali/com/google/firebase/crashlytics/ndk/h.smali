.class final Lcom/google/firebase/crashlytics/ndk/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/ndk/h$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/h$b;->a(Lcom/google/firebase/crashlytics/ndk/h$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/h$b;->b(Lcom/google/firebase/crashlytics/ndk/h$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/h$b;->c(Lcom/google/firebase/crashlytics/ndk/h$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h;->c:Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/h$b;->d(Lcom/google/firebase/crashlytics/ndk/h$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h;->d:Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/h$b;->e(Lcom/google/firebase/crashlytics/ndk/h$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h;->e:Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/h$b;->f(Lcom/google/firebase/crashlytics/ndk/h$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h;->f:Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/h$b;->g(Lcom/google/firebase/crashlytics/ndk/h$b;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/h;->g:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/h$b;Lcom/google/firebase/crashlytics/ndk/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/h;-><init>(Lcom/google/firebase/crashlytics/ndk/h$b;)V

    return-void
.end method
