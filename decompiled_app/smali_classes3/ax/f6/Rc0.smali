.class public final Lax/f6/Rc0;
.super Lax/f6/Pc0;


# direct methods
.method public constructor <init>(Lax/f6/Hc0;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Pc0;-><init>(Lax/f6/Hc0;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lax/f6/Pc0;->b:Lax/f6/Hc0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/f6/Hc0;->e(Lorg/json/JSONObject;)V

    return-object v0
.end method
