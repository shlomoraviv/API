.class public final synthetic Lax/n6/n3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic q:Lax/n6/k3;


# direct methods
.method public synthetic constructor <init>(Lax/n6/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n6/n3;->q:Lax/n6/k3;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/n6/n3;->q:Lax/n6/k3;

    invoke-virtual {v0, p1, p2}, Lax/n6/k3;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
