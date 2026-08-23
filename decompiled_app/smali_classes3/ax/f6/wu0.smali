.class final Lax/f6/wu0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/yu0;


# instance fields
.field private final a:Lax/f6/Ju0;


# direct methods
.method synthetic constructor <init>(Lax/f6/Ju0;Lax/f6/zu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/wu0;->a:Lax/f6/Ju0;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wu0;->a:Lax/f6/Ju0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lax/f6/Ju0;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
