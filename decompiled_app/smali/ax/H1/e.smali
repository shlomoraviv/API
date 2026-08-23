.class public final synthetic Lax/H1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W1/c$d;


# instance fields
.field public final synthetic a:Lcom/alphainventor/filemanager/activity/PaymentActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H1/e;->a:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    iput-boolean p2, p0, Lax/H1/e;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/H1/e;->a:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    const/4 v2, 0x4

    iget-boolean v1, p0, Lax/H1/e;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->h1(Lcom/alphainventor/filemanager/activity/PaymentActivity;ZLjava/util/List;)V

    const/4 v2, 0x3

    return-void
.end method
