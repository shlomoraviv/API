.class final synthetic Lcom/google/firebase/k/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/k/d;


# static fields
.field private static final a:Lcom/google/firebase/k/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/k/i/a;

    invoke-direct {v0}, Lcom/google/firebase/k/i/a;-><init>()V

    sput-object v0, Lcom/google/firebase/k/i/a;->a:Lcom/google/firebase/k/i/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/k/d;
    .locals 1

    sget-object v0, Lcom/google/firebase/k/i/a;->a:Lcom/google/firebase/k/i/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/firebase/k/e;

    invoke-static {p1, p2}, Lcom/google/firebase/k/i/d;->i(Ljava/lang/Object;Lcom/google/firebase/k/e;)V

    return-void
.end method
