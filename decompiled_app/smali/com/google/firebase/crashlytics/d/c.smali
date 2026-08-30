.class public final Lcom/google/firebase/crashlytics/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/d/c$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/d/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/d/c$b;-><init>(Lcom/google/firebase/crashlytics/d/c$a;)V

    sput-object v0, Lcom/google/firebase/crashlytics/d/c;->a:Lcom/google/firebase/crashlytics/d/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/d;
    .locals 0

    sget-object p1, Lcom/google/firebase/crashlytics/d/c;->a:Lcom/google/firebase/crashlytics/d/d;

    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
