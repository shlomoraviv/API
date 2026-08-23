.class final Lcom/android/billingclient/api/t;
.super Lax/o6/k;


# instance fields
.field private final q:Lax/o6/n5;


# direct methods
.method constructor <init>(Lax/o6/n5;)V
    .locals 0

    invoke-direct {p0}, Lax/o6/k;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/t;->q:Lax/o6/n5;

    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/t;->q:Lax/o6/n5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/o6/n5;->b(Ljava/lang/Object;)Z

    return-void
.end method
