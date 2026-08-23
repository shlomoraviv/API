.class public final Lax/f6/Au0;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lax/f6/Au0;

.field public static final c:Lax/f6/Au0;


# instance fields
.field private final a:Lax/f6/yu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/Au0;

    new-instance v1, Lax/f6/Bu0;

    invoke-direct {v1}, Lax/f6/Bu0;-><init>()V

    invoke-direct {v0, v1}, Lax/f6/Au0;-><init>(Lax/f6/Ju0;)V

    sput-object v0, Lax/f6/Au0;->b:Lax/f6/Au0;

    new-instance v0, Lax/f6/Au0;

    new-instance v1, Lax/f6/Gu0;

    invoke-direct {v1}, Lax/f6/Gu0;-><init>()V

    invoke-direct {v0, v1}, Lax/f6/Au0;-><init>(Lax/f6/Ju0;)V

    sput-object v0, Lax/f6/Au0;->c:Lax/f6/Au0;

    new-instance v0, Lax/f6/Au0;

    new-instance v1, Lax/f6/Iu0;

    invoke-direct {v1}, Lax/f6/Iu0;-><init>()V

    invoke-direct {v0, v1}, Lax/f6/Au0;-><init>(Lax/f6/Ju0;)V

    new-instance v0, Lax/f6/Au0;

    new-instance v1, Lax/f6/Hu0;

    invoke-direct {v1}, Lax/f6/Hu0;-><init>()V

    invoke-direct {v0, v1}, Lax/f6/Au0;-><init>(Lax/f6/Ju0;)V

    new-instance v0, Lax/f6/Au0;

    new-instance v1, Lax/f6/Cu0;

    invoke-direct {v1}, Lax/f6/Cu0;-><init>()V

    invoke-direct {v0, v1}, Lax/f6/Au0;-><init>(Lax/f6/Ju0;)V

    new-instance v0, Lax/f6/Au0;

    new-instance v1, Lax/f6/Fu0;

    invoke-direct {v1}, Lax/f6/Fu0;-><init>()V

    invoke-direct {v0, v1}, Lax/f6/Au0;-><init>(Lax/f6/Ju0;)V

    new-instance v0, Lax/f6/Au0;

    new-instance v1, Lax/f6/Du0;

    invoke-direct {v1}, Lax/f6/Du0;-><init>()V

    invoke-direct {v0, v1}, Lax/f6/Au0;-><init>(Lax/f6/Ju0;)V

    return-void
.end method

.method public constructor <init>(Lax/f6/Ju0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/f6/op0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "The Android Project"

    const-string v2, "java.vendor"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/f6/vu0;

    invoke-direct {v0, p1, v1}, Lax/f6/vu0;-><init>(Lax/f6/Ju0;Lax/f6/zu0;)V

    :goto_0
    iput-object v0, p0, Lax/f6/Au0;->a:Lax/f6/yu0;

    return-void

    :cond_0
    new-instance v0, Lax/f6/wu0;

    invoke-direct {v0, p1, v1}, Lax/f6/wu0;-><init>(Lax/f6/Ju0;Lax/f6/zu0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lax/f6/xu0;

    invoke-direct {v0, p1, v1}, Lax/f6/xu0;-><init>(Lax/f6/Ju0;Lax/f6/zu0;)V

    goto :goto_0
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Au0;->a:Lax/f6/yu0;

    invoke-interface {v0, p1}, Lax/f6/yu0;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
