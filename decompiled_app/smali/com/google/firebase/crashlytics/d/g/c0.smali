.class final synthetic Lcom/google/firebase/crashlytics/d/g/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/d/g/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/g/c0;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/g/c0;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/d/g/c0;->a:Lcom/google/firebase/crashlytics/d/g/c0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/d/g/c0;->a:Lcom/google/firebase/crashlytics/d/g/c0;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/d/i/v$b;

    check-cast p2, Lcom/google/firebase/crashlytics/d/i/v$b;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/d/g/d0;->g(Lcom/google/firebase/crashlytics/d/i/v$b;Lcom/google/firebase/crashlytics/d/i/v$b;)I

    move-result p1

    return p1
.end method
