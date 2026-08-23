.class public final synthetic Lax/v8/o;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Q7/h;


# instance fields
.field public final synthetic a:Lax/Q7/F;


# direct methods
.method public synthetic constructor <init>(Lax/Q7/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v8/o;->a:Lax/Q7/F;

    return-void
.end method


# virtual methods
.method public final a(Lax/Q7/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/v8/o;->a:Lax/Q7/F;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lax/Q7/F;Lax/Q7/e;)Lcom/google/firebase/remoteconfig/c;

    move-result-object p1

    return-object p1
.end method
