.class public interface abstract Lax/W5/v;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    explanation = "Use canonical fakes instead."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# virtual methods
.method public abstract d(Lax/W5/t;)Lax/w6/j;
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/W5/t;",
            ")",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
