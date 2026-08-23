.class public abstract Lax/f6/Oc0;
.super Lax/f6/Pc0;


# instance fields
.field protected final c:Ljava/util/HashSet;

.field protected final d:Lorg/json/JSONObject;

.field protected final e:J


# direct methods
.method public constructor <init>(Lax/f6/Hc0;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Pc0;-><init>(Lax/f6/Hc0;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lax/f6/Oc0;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lax/f6/Oc0;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lax/f6/Oc0;->e:J

    return-void
.end method
