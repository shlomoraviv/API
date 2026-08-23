.class public final synthetic Lax/f6/sO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic q:Lax/f6/uO;


# direct methods
.method public synthetic constructor <init>(Lax/f6/uO;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/sO;->q:Lax/f6/uO;

    iput-object p2, p0, Lax/f6/sO;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/f6/sO;->q:Lax/f6/uO;

    iget-object v1, p0, Lax/f6/sO;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lax/f6/uO;->d(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
