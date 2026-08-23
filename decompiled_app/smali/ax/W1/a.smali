.class public final synthetic Lax/W1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p2/c;


# instance fields
.field public final synthetic a:Lax/W1/c$d;

.field public final synthetic b:Lcom/android/billingclient/api/a;

.field public final synthetic c:Lax/W1/c$d;


# direct methods
.method public synthetic constructor <init>(Lax/W1/c$d;Lcom/android/billingclient/api/a;Lax/W1/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W1/a;->a:Lax/W1/c$d;

    iput-object p2, p0, Lax/W1/a;->b:Lcom/android/billingclient/api/a;

    iput-object p3, p0, Lax/W1/a;->c:Lax/W1/c$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/W1/a;->a:Lax/W1/c$d;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/W1/a;->b:Lcom/android/billingclient/api/a;

    iget-object v2, p0, Lax/W1/a;->c:Lax/W1/c$d;

    invoke-static {v0, v1, v2, p1, p2}, Lax/W1/c;->a(Lax/W1/c$d;Lcom/android/billingclient/api/a;Lax/W1/c$d;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
