.class final synthetic Lcom/google/firebase/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/p/h$a;


# static fields
.field private static final a:Lcom/google/firebase/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/f;

    invoke-direct {v0}, Lcom/google/firebase/f;-><init>()V

    sput-object v0, Lcom/google/firebase/f;->a:Lcom/google/firebase/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/p/h$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/f;->a:Lcom/google/firebase/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
