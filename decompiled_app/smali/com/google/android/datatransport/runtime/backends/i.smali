.class Lcom/google/android/datatransport/runtime/backends/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc/a/b/a/i/y/a;

.field private final c:Lc/a/b/a/i/y/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc/a/b/a/i/y/a;Lc/a/b/a/i/y/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/i;->b:Lc/a/b/a/i/y/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/i;->c:Lc/a/b/a/i/y/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/i;->b:Lc/a/b/a/i/y/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/i;->c:Lc/a/b/a/i/y/a;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/backends/h;->a(Landroid/content/Context;Lc/a/b/a/i/y/a;Lc/a/b/a/i/y/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object p1

    return-object p1
.end method
