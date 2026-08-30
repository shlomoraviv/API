.class public Lcom/google/firebase/installations/f;
.super Lcom/google/firebase/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/installations/f$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/f$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/h;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/installations/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/h;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/installations/f$a;

    return-void
.end method
