.class public abstract Lax/f6/Pc0;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Lax/f6/Qc0;

.field protected final b:Lax/f6/Hc0;


# direct methods
.method public constructor <init>(Lax/f6/Hc0;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lax/f6/Pc0;->b:Lax/f6/Hc0;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lax/f6/Pc0;->a:Lax/f6/Qc0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lax/f6/Qc0;->a(Lax/f6/Pc0;)V

    :cond_0
    return-void
.end method

.method public final b(Lax/f6/Qc0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Pc0;->a:Lax/f6/Qc0;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lax/f6/Pc0;->a(Ljava/lang/String;)V

    return-void
.end method
