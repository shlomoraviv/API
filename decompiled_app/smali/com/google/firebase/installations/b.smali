.class final synthetic Lcom/google/firebase/installations/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/installations/d;


# direct methods
.method private constructor <init>(Lcom/google/firebase/installations/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/installations/d;

    return-void
.end method

.method public static a(Lcom/google/firebase/installations/d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/b;-><init>(Lcom/google/firebase/installations/d;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/installations/d;

    invoke-static {v0}, Lcom/google/firebase/installations/d;->p(Lcom/google/firebase/installations/d;)V

    return-void
.end method
