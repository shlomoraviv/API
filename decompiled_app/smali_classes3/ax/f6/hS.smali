.class public final Lax/f6/hS;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lax/f6/wl;


# instance fields
.field public final a:Lax/f6/lS;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lax/f6/Yo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/gS;

    invoke-direct {v0}, Lax/f6/gS;-><init>()V

    sput-object v0, Lax/f6/hS;->d:Lax/f6/wl;

    return-void
.end method

.method public constructor <init>(Lax/f6/lS;Lorg/json/JSONObject;Lax/f6/Yo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/hS;->a:Lax/f6/lS;

    iput-object p2, p0, Lax/f6/hS;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lax/f6/hS;->c:Lax/f6/Yo;

    return-void
.end method
