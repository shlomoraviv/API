.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/i/x/b$a;


# instance fields
.field private final a:Lc/a/b/a/i/w/j/c;


# direct methods
.method private constructor <init>(Lc/a/b/a/i/w/j/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Lc/a/b/a/i/w/j/c;

    return-void
.end method

.method public static b(Lc/a/b/a/i/w/j/c;)Lc/a/b/a/i/x/b$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;-><init>(Lc/a/b/a/i/w/j/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Lc/a/b/a/i/w/j/c;

    invoke-interface {v0}, Lc/a/b/a/i/w/j/c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
