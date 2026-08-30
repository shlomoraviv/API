.class public abstract Lcom/google/firebase/crashlytics/d/g/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/d/i/v;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/g/o;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/g/b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/d/g/b;-><init>(Lcom/google/firebase/crashlytics/d/i/v;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/d/i/v;
.end method

.method public abstract c()Ljava/lang/String;
.end method
