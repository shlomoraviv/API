.class final synthetic Lcom/google/firebase/crashlytics/d/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/h;


# instance fields
.field private final a:Lc/a/b/b/c/h;

.field private final b:Lcom/google/firebase/crashlytics/d/g/o;


# direct methods
.method private constructor <init>(Lc/a/b/b/c/h;Lcom/google/firebase/crashlytics/d/g/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/l/a;->a:Lc/a/b/b/c/h;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/l/a;->b:Lcom/google/firebase/crashlytics/d/g/o;

    return-void
.end method

.method public static b(Lc/a/b/b/c/h;Lcom/google/firebase/crashlytics/d/g/o;)Lc/a/b/a/h;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/l/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/d/l/a;-><init>(Lc/a/b/b/c/h;Lcom/google/firebase/crashlytics/d/g/o;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/l/a;->a:Lc/a/b/b/c/h;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/l/a;->b:Lcom/google/firebase/crashlytics/d/g/o;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/l/c;->b(Lc/a/b/b/c/h;Lcom/google/firebase/crashlytics/d/g/o;Ljava/lang/Exception;)V

    return-void
.end method
