.class public final Lax/f6/OI;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/OI;->a:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lax/f6/OI;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/uv;

    invoke-virtual {v0}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v3

    new-instance v1, Lax/f6/Mb;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, "native"

    invoke-direct/range {v1 .. v7}, Lax/f6/Mb;-><init>(Ljava/lang/String;Lax/A5/a;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    return-object v1
.end method
