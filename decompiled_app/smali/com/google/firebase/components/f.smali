.class final synthetic Lcom/google/firebase/components/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/n/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/n/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/f;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/components/g;->d(Ljava/lang/String;)Lcom/google/firebase/components/i;

    move-result-object v0

    return-object v0
.end method
