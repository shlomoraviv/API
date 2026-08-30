.class final synthetic Lcom/google/firebase/crashlytics/d/g/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/d/f/a;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/d/g/l;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/d/g/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/k;->a:Lcom/google/firebase/crashlytics/d/g/l;

    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/d/g/l;)Lcom/google/firebase/crashlytics/d/f/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/g/k;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/d/g/k;-><init>(Lcom/google/firebase/crashlytics/d/g/l;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/k;->a:Lcom/google/firebase/crashlytics/d/g/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/g/l;->n(Ljava/lang/String;)V

    return-void
.end method
