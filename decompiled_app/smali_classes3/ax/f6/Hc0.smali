.class public final Lax/f6/Hc0;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lax/f6/Qc0;


# direct methods
.method public constructor <init>(Lax/f6/Qc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Hc0;->b:Lax/f6/Qc0;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lax/f6/Hc0;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lax/f6/Rc0;

    invoke-direct {v0, p0}, Lax/f6/Rc0;-><init>(Lax/f6/Hc0;)V

    iget-object v1, p0, Lax/f6/Hc0;->b:Lax/f6/Qc0;

    invoke-virtual {v1, v0}, Lax/f6/Qc0;->b(Lax/f6/Pc0;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    new-instance v0, Lax/f6/Sc0;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lax/f6/Sc0;-><init>(Lax/f6/Hc0;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p1, v1, Lax/f6/Hc0;->b:Lax/f6/Qc0;

    invoke-virtual {p1, v0}, Lax/f6/Qc0;->b(Lax/f6/Pc0;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    new-instance v0, Lax/f6/Uc0;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lax/f6/Uc0;-><init>(Lax/f6/Hc0;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p1, v1, Lax/f6/Hc0;->b:Lax/f6/Qc0;

    invoke-virtual {p1, v0}, Lax/f6/Qc0;->b(Lax/f6/Pc0;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Hc0;->a:Lorg/json/JSONObject;

    return-void
.end method
